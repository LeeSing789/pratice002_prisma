import { prisma } from "@/prisma/prisma";
import { NextResponse } from "next/server";

export const GET = async () => {
  const res = await prisma.next_pratice002.findMany();
  return NextResponse.json({
    status: 200,
    message: "Get all employee successfully",
    payload: res,
  });
};


