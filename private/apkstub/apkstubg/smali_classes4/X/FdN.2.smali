.class public LX/FdN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/EO3;

.field public static final A09:LX/EO3;

.field public static final A0A:LX/EO3;

.field public static final A0B:LX/EO3;

.field public static final A0C:LX/EO3;

.field public static final A0D:LX/EO3;

.field public static final A0E:LX/EO3;

.field public static final A0F:LX/EO3;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:I

.field public final A04:J

.field public final A05:LX/FBN;

.field public final A06:LX/F7a;

.field public final A07:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    const-string v11, "/"

    const-string v10, "\\"

    const-string v9, "../"

    sget-object v0, LX/EO3;->A00:LX/EO5;

    const/4 v6, 0x3

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v11, v10, v2}, LX/000;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v9, v2, v1

    invoke-static {v2, v6}, LX/Esu;->A00([Ljava/lang/Object;I)V

    new-instance v0, LX/EO2;

    invoke-direct {v0, v2, v6}, LX/EO2;-><init>([Ljava/lang/Object;I)V

    sput-object v0, LX/FdN;->A08:LX/EO3;

    new-array v5, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string v20, "\r"

    aput-object v20, v5, v8

    const/4 v0, 0x1

    const-string v19, "\t"

    aput-object v19, v5, v0

    const/4 v7, 0x2

    const-string v18, "\u000c"

    aput-object v18, v5, v1

    const-string v17, "\u0000"

    const-string v16, "\n"

    const-string v15, "?"

    const-string v14, "*"

    const-string v13, "\""

    const-string v1, "<"

    const-string v0, ">"

    const-string v2, "|"

    const-string v12, ":"

    const/16 v4, 0xf

    invoke-static {v9, v11, v4}, LX/7qH;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    aput-object v10, v3, v7

    aput-object v15, v3, v6

    invoke-static {v14, v13, v1, v0, v3}, LX/2mg;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v1, v17

    move-object/from16 v0, v16

    invoke-static {v2, v12, v1, v0, v3}, LX/1kM;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0xc

    invoke-static {v5, v8, v3, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3, v4}, LX/Esu;->A00([Ljava/lang/Object;I)V

    new-instance v0, LX/EO2;

    invoke-direct {v0, v3, v4}, LX/EO2;-><init>([Ljava/lang/Object;I)V

    sput-object v0, LX/FdN;->A09:LX/EO3;

    const-string v6, ".."

    const-string v0, "."

    const/4 v3, 0x4

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, LX/2ma;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v10, v11, v1}, LX/Dqr;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/Esu;->A00([Ljava/lang/Object;I)V

    new-instance v0, LX/EO2;

    invoke-direct {v0, v1, v3}, LX/EO2;-><init>([Ljava/lang/Object;I)V

    sput-object v0, LX/FdN;->A0A:LX/EO3;

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v10, v1, v8

    invoke-static {v1, v3}, LX/Esu;->A00([Ljava/lang/Object;I)V

    new-instance v0, LX/EO2;

    invoke-direct {v0, v1, v3}, LX/EO2;-><init>([Ljava/lang/Object;I)V

    sput-object v0, LX/FdN;->A0B:LX/EO3;

    const-string v0, "..\\"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, LX/2ma;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v1, v7}, LX/Esu;->A00([Ljava/lang/Object;I)V

    new-instance v0, LX/EO2;

    invoke-direct {v0, v1, v7}, LX/EO2;-><init>([Ljava/lang/Object;I)V

    sput-object v0, LX/FdN;->A0C:LX/EO3;

    new-array v5, v8, [Ljava/lang/String;

    const/16 v4, 0xc

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v15, v14, v3}, LX/2ma;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v13, v2, v3}, LX/Dqr;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v2, v20

    move-object/from16 v1, v17

    move-object/from16 v0, v16

    invoke-static {v12, v1, v0, v2, v3}, LX/2mg;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v1, v19

    move-object/from16 v0, v18

    invoke-static {v1, v0, v9, v6, v3}, LX/1kM;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v5, v8, v3, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3, v4}, LX/Esu;->A00([Ljava/lang/Object;I)V

    new-instance v0, LX/EO2;

    invoke-direct {v0, v3, v4}, LX/EO2;-><init>([Ljava/lang/Object;I)V

    sput-object v0, LX/FdN;->A0D:LX/EO3;

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v10, v1, v8

    invoke-static {v1, v2}, LX/Esu;->A00([Ljava/lang/Object;I)V

    new-instance v0, LX/EO2;

    invoke-direct {v0, v1, v2}, LX/EO2;-><init>([Ljava/lang/Object;I)V

    sput-object v0, LX/FdN;->A0E:LX/EO3;

    invoke-static {v10, v11, v7}, LX/7qH;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v7}, LX/Esu;->A00([Ljava/lang/Object;I)V

    new-instance v0, LX/EO2;

    invoke-direct {v0, v1, v7}, LX/EO2;-><init>([Ljava/lang/Object;I)V

    sput-object v0, LX/FdN;->A0F:LX/EO3;

    return-void
.end method

.method public constructor <init>(LX/FBN;LX/F7a;[BIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p5, p0, LX/FdN;->A04:J

    iput p4, p0, LX/FdN;->A03:I

    iput-object p3, p0, LX/FdN;->A07:[B

    iput-object p1, p0, LX/FdN;->A05:LX/FBN;

    iput-object p2, p0, LX/FdN;->A06:LX/F7a;

    return-void
.end method

.method public static A00(LX/FBN;J)LX/FdN;
    .locals 11

    const/4 v7, 0x0

    const/4 v9, 0x2

    new-instance v5, LX/FdN;

    move-object v6, p0

    move-wide v10, p1

    move-object v8, v7

    invoke-direct/range {v5 .. v11}, LX/FdN;-><init>(LX/FBN;LX/F7a;[BIJ)V

    iget-wide v3, v6, LX/FBN;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    iput-wide v3, v5, LX/FdN;->A00:J

    :cond_0
    return-object v5

    :cond_1
    const-string v0, "Payload size must be positive."

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
