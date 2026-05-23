.class public final LX/EHH;
.super LX/EHS;
.source ""


# instance fields
.field public final A00:LX/G7e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/G7e;LX/HIL;LX/HIM;LX/FD6;)V
    .locals 10

    const/16 v9, 0x44

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v3 .. v9}, LX/EHS;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/HAE;LX/H7l;LX/FD6;I)V

    if-nez p3, :cond_0

    sget-object p3, LX/G7e;->A02:LX/G7e;

    :cond_0
    iget-boolean v0, p3, LX/G7e;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v0, 0x10

    new-array v1, v0, [B

    sget-object v0, LX/Ex9;->A00:Ljava/security/SecureRandom;

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    invoke-static {v1}, LX/7qK;->A0z([B)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/G7e;

    invoke-direct {v0, v1, v2}, LX/G7e;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    iput-object v0, p0, LX/EHH;->A00:LX/G7e;

    return-void
.end method


# virtual methods
.method public final AuS()I
    .locals 1

    const v0, 0xc35000

    return v0
.end method
