.class public LX/G5U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HDn;


# instance fields
.field public final A00:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A01:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/HDn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G5U;->A01:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/G5U;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A00(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    check-cast p0, LX/G5U;

    iget-object p0, p0, LX/G5U;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public BMg(Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, LX/G5U;->A01:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-static {v1, p0, p1, v0}, LX/GIg;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public BN2(Ljava/lang/String;ZJ)V
    .locals 8

    move-object v2, p0

    iget-object v0, p0, LX/G5U;->A01:Landroid/os/Handler;

    const/4 v4, 0x0

    new-instance v1, LX/AND;

    move-object v3, p1

    move v7, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v7}, LX/AND;-><init>(Ljava/lang/Object;Ljava/lang/String;IJZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public BOT()V
    .locals 2

    iget-object v1, p0, LX/G5U;->A01:Landroid/os/Handler;

    const/16 v0, 0x1d

    invoke-static {v1, p0, v0}, LX/GIm;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public BPd(LX/FdE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p0, LX/G5U;->A01:Landroid/os/Handler;

    new-instance v1, LX/GIK;

    invoke-direct/range {v1 .. v8}, LX/GIK;-><init>(LX/G5U;LX/FdE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public BTi(Z)V
    .locals 3

    iget-object v2, p0, LX/G5U;->A01:Landroid/os/Handler;

    const/4 v1, 0x2

    new-instance v0, LX/APL;

    invoke-direct {v0, v1, p0, p1}, LX/APL;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public BW8([B)V
    .locals 2

    iget-object v1, p0, LX/G5U;->A01:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-static {v1, p0, p1, v0}, LX/GIg;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public BXo()V
    .locals 2

    iget-object v1, p0, LX/G5U;->A01:Landroid/os/Handler;

    const/16 v0, 0x21

    invoke-static {v1, p0, v0}, LX/GIm;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public BXq(LX/ErX;LX/FdE;LX/FsI;LX/Fsb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    move-object v2, p0

    iget-object v0, p0, LX/G5U;->A01:Landroid/os/Handler;

    const/4 v9, 0x0

    new-instance v1, LX/ANy;

    move-object v5, p1

    move-object v6, p2

    move-object v4, p3

    move-object v3, p4

    move-object v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v9}, LX/ANy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public BXt(LX/Fsb;FJ)V
    .locals 2

    iget-object v0, p0, LX/G5U;->A01:Landroid/os/Handler;

    new-instance v1, LX/GIH;

    invoke-direct/range {v1 .. v6}, LX/GIH;-><init>(LX/G5U;LX/Fsb;FJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public BYh(LX/Fsb;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/G5U;->A01:Landroid/os/Handler;

    const/4 v1, 0x6

    new-instance v0, LX/APh;

    invoke-direct {v0, p0, p1, p2, v1}, LX/APh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public BYi()V
    .locals 2

    iget-object v1, p0, LX/G5U;->A01:Landroid/os/Handler;

    const/16 v0, 0x20

    invoke-static {v1, p0, v0}, LX/GIm;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public BcL(J)V
    .locals 3

    iget-object v2, p0, LX/G5U;->A01:Landroid/os/Handler;

    const/4 v1, 0x2

    new-instance v0, LX/6vX;

    invoke-direct {v0, p0, p1, p2, v1}, LX/6vX;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Bdz(LX/FsI;LX/Fsb;Ljava/lang/String;JZZ)V
    .locals 2

    iget-object v0, p0, LX/G5U;->A01:Landroid/os/Handler;

    new-instance v1, LX/GIN;

    invoke-direct/range {v1 .. v9}, LX/GIN;-><init>(LX/G5U;LX/FsI;LX/Fsb;Ljava/lang/String;JZZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Bej(JJZZ)V
    .locals 2

    iget-object v0, p0, LX/G5U;->A01:Landroid/os/Handler;

    new-instance v1, LX/GIJ;

    invoke-direct/range {v1 .. v8}, LX/GIJ;-><init>(LX/G5U;JJZZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Ber(LX/ErX;)V
    .locals 2

    iget-object v1, p0, LX/G5U;->A01:Landroid/os/Handler;

    const/16 v0, 0x31

    invoke-static {v1, p0, p1, v0}, LX/GIl;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public Bes(Z)V
    .locals 3

    iget-object v2, p0, LX/G5U;->A01:Landroid/os/Handler;

    const/4 v1, 0x1

    new-instance v0, LX/APL;

    invoke-direct {v0, v1, p0, p1}, LX/APL;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public BgS(Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, LX/G5U;->A01:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-static {v1, p0, p1, v0}, LX/GIg;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public Bhu(LX/FsI;LX/Fsb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 2

    iget-object v0, p0, LX/G5U;->A01:Landroid/os/Handler;

    new-instance v1, LX/GIT;

    invoke-direct/range {v1 .. v11}, LX/GIT;-><init>(LX/G5U;LX/FsI;LX/Fsb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Bi0(LX/ErX;LX/FsI;LX/Fsb;Ljava/lang/Integer;Ljava/lang/String;ZZ)V
    .locals 11

    move-object v2, p0

    iget-object v0, p0, LX/G5U;->A01:Landroid/os/Handler;

    const/4 v8, 0x0

    new-instance v1, LX/AO4;

    move-object v5, p1

    move-object v4, p2

    move-object v3, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-direct/range {v1 .. v10}, LX/AO4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Bi1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/G5U;->A01:Landroid/os/Handler;

    const/4 v1, 0x1

    new-instance v0, LX/AOt;

    invoke-direct {v0, p0, p2, p1, v1}, LX/AOt;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Bi2(LX/ErX;LX/FsI;LX/Fsb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 2

    iget-object v0, p0, LX/G5U;->A01:Landroid/os/Handler;

    new-instance v1, LX/GIV;

    invoke-direct/range {v1 .. v14}, LX/GIV;-><init>(LX/G5U;LX/ErX;LX/FsI;LX/Fsb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Bi9()V
    .locals 2

    iget-object v1, p0, LX/G5U;->A01:Landroid/os/Handler;

    const/16 v0, 0x1e

    invoke-static {v1, p0, v0}, LX/GIm;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public BiA()V
    .locals 2

    iget-object v1, p0, LX/G5U;->A01:Landroid/os/Handler;

    const/16 v0, 0x1f

    invoke-static {v1, p0, v0}, LX/GIm;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public BiB(FIII)V
    .locals 8

    move-object v2, p0

    iget-object v0, p0, LX/G5U;->A01:Landroid/os/Handler;

    const/4 v7, 0x1

    new-instance v1, LX/DCi;

    move v3, p1

    move v6, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v7}, LX/DCi;-><init>(Ljava/lang/Object;FIIII)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public BiD(LX/FsI;LX/Fsb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 2

    iget-object v0, p0, LX/G5U;->A01:Landroid/os/Handler;

    new-instance v1, LX/GIU;

    invoke-direct/range {v1 .. v13}, LX/GIU;-><init>(LX/G5U;LX/FsI;LX/Fsb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public BiT(ZZ)V
    .locals 3

    iget-object v2, p0, LX/G5U;->A01:Landroid/os/Handler;

    const/4 v1, 0x1

    new-instance v0, LX/AOs;

    invoke-direct {v0, p0, v1, p2, p1}, LX/AOs;-><init>(Ljava/lang/Object;IZZ)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Bic(LX/FdE;)V
    .locals 2

    iget-object v1, p0, LX/G5U;->A01:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-static {v1, p0, p1, v0}, LX/GIg;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method
