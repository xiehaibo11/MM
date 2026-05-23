.class public LX/GIU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/G5U;

.field public final synthetic A02:LX/FsI;

.field public final synthetic A03:LX/Fsb;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/G5U;LX/FsI;LX/Fsb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 0

    iput-object p1, p0, LX/GIU;->A01:LX/G5U;

    iput-object p3, p0, LX/GIU;->A03:LX/Fsb;

    iput-object p2, p0, LX/GIU;->A02:LX/FsI;

    iput-boolean p11, p0, LX/GIU;->A0A:Z

    iput-boolean p12, p0, LX/GIU;->A09:Z

    iput-object p4, p0, LX/GIU;->A08:Ljava/lang/String;

    iput-object p5, p0, LX/GIU;->A04:Ljava/lang/String;

    iput-wide p9, p0, LX/GIU;->A00:J

    iput-object p6, p0, LX/GIU;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/GIU;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/GIU;->A07:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    iget-object v0, p0, LX/GIU;->A01:LX/G5U;

    iget-object v0, v0, LX/G5U;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/Dqq;->A0b(Ljava/util/Iterator;)LX/HDn;

    move-result-object v2

    iget-object v4, p0, LX/GIU;->A03:LX/Fsb;

    iget-object v3, p0, LX/GIU;->A02:LX/FsI;

    iget-boolean v12, p0, LX/GIU;->A0A:Z

    iget-boolean v13, p0, LX/GIU;->A09:Z

    iget-object v5, p0, LX/GIU;->A08:Ljava/lang/String;

    iget-object v6, p0, LX/GIU;->A04:Ljava/lang/String;

    iget-wide v10, p0, LX/GIU;->A00:J

    iget-object v7, p0, LX/GIU;->A05:Ljava/lang/String;

    iget-object v8, p0, LX/GIU;->A06:Ljava/lang/String;

    iget-object v9, p0, LX/GIU;->A07:Ljava/lang/String;

    invoke-interface/range {v2 .. v13}, LX/HDn;->BiD(LX/FsI;LX/Fsb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    goto :goto_0

    :cond_0
    return-void
.end method
