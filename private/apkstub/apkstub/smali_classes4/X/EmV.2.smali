.class public final LX/EmV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FIH;

.field public A01:LX/FIl;

.field public A02:LX/FUI;

.field public A03:Ljava/util/concurrent/ExecutorService;


# virtual methods
.method public final A00(LX/F91;LX/FZ4;LX/HCQ;LX/FVA;LX/FBE;)LX/Ff0;
    .locals 13

    iget-object v2, p0, LX/EmV;->A00:LX/FIH;

    iget-object v3, p0, LX/EmV;->A01:LX/FIl;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/EmV;->A02:LX/FUI;

    iget-object v6, p0, LX/EmV;->A03:Ljava/util/concurrent/ExecutorService;

    iget-object v12, v3, LX/FIl;->A01:LX/HCq;

    new-instance v4, LX/FCR;

    move-object v8, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, LX/FCR;-><init>(LX/F91;LX/HCQ;LX/FVA;LX/FBE;LX/HCq;)V

    new-instance v0, LX/Ff0;

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, LX/Ff0;-><init>(LX/FZ4;LX/FIH;LX/FIl;LX/FCR;LX/FUI;Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method
