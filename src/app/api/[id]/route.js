import { prisma } from "@/prisma/prisma";
import { NextResponse } from "next/server";

export async function GET(request, { params: { id } }) {
  const res = await prisma.next_pratice002.findUnique({
    where: {
      id: parseInt(id),
    },
  });
  return NextResponse.json({
    status: 200,
    message: "Get student by successfully",
    payload: res,
  });
};
