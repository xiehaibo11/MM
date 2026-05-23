.class public LX/GIV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/G5U;

.field public final synthetic A03:LX/ErX;

.field public final synthetic A04:LX/FsI;

.field public final synthetic A05:LX/Fsb;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/G5U;LX/ErX;LX/FsI;LX/Fsb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V
    .locals 0

    iput-object p1, p0, LX/GIV;->A02:LX/G5U;

    iput-object p4, p0, LX/GIV;->A05:LX/Fsb;

    iput-object p3, p0, LX/GIV;->A04:LX/FsI;

    iput-object p2, p0, LX/GIV;->A03:LX/ErX;

    iput-wide p9, p0, LX/GIV;->A01:J

    iput-object p5, p0, LX/GIV;->A06:Ljava/lang/Integer;

    iput-wide p11, p0, LX/GIV;->A00:J

    iput-object p6, p0, LX/GIV;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/GIV;->A08:Ljava/lang/String;

    iput-boolean p13, p0, LX/GIV;->A0A:Z

    iput-object p8, p0, LX/GIV;->A09:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    iget-object v0, p0, LX/GIV;->A02:LX/G5U;

    iget-object v0, v0, LX/G5U;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/Dqq;->A0b(Ljava/util/Iterator;)LX/HDn;

    move-result-object v2

    iget-object v5, p0, LX/GIV;->A05:LX/Fsb;

    iget-object v4, p0, LX/GIV;->A04:LX/FsI;

    iget-object v3, p0, LX/GIV;->A03:LX/ErX;

    iget-wide v10, p0, LX/GIV;->A01:J

    iget-object v6, p0, LX/GIV;->A06:Ljava/lang/Integer;

    iget-wide v12, p0, LX/GIV;->A00:J

    iget-object v7, p0, LX/GIV;->A07:Ljava/lang/String;

    iget-object v8, p0, LX/GIV;->A08:Ljava/lang/String;

    iget-boolean v14, p0, LX/GIV;->A0A:Z

    iget-object v9, p0, LX/GIV;->A09:Ljava/lang/String;

    invoke-interface/range {v2 .. v14}, LX/HDn;->Bi2(LX/ErX;LX/FsI;LX/Fsb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    goto :goto_0

    :cond_0
    return-void
.end method
