import { PrismaClient } from "@prisma/client"; 

const prisma = new PrismaClient();

async function main (){
    const post1 = await prisma.rockBands.upsert({
        where: { name: 'Foo Fighters' },
        update:  {} ,
        create: {
            name: 'Foo Figthters',
            yearfoundation:'one thousand nine hundred ninety-four',
            cityfoundation: ' Seattle, Washington, Estados Unidos',
            bestsellingalbum: 'The Colour and the Shape',
            Members: 'Dave Grohl, Pat Smear, Nate Mendel, Chris Shiflett, Rami Jaffee, Josh Freese'
        }
    })
}