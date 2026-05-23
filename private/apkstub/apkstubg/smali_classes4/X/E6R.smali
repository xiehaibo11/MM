.class public final LX/E6R;
.super LX/E6a;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/FaN;

.field public final A02:LX/ETx;

.field public final A03:LX/EgK;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:LX/0mz;

.field public final A07:LX/1A0;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:LX/1B1;

.field public final A0B:LX/1B3;


# direct methods
.method public constructor <init>(LX/FaN;LX/ETx;LX/EgK;Ljava/lang/Integer;Ljava/lang/Integer;LX/0mz;LX/1A0;LX/1B1;LX/1B3;IZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0, p3}, LX/2mc;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p7, p6}, LX/2mf;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-static {p5, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/G4Y;-><init>()V

    iput-object p2, p0, LX/E6R;->A02:LX/ETx;

    iput-boolean p11, p0, LX/E6R;->A08:Z

    iput-boolean p12, p0, LX/E6R;->A09:Z

    iput-object p3, p0, LX/E6R;->A03:LX/EgK;

    iput-object p4, p0, LX/E6R;->A05:Ljava/lang/Integer;

    iput-object p8, p0, LX/E6R;->A0A:LX/1B1;

    iput-object p9, p0, LX/E6R;->A0B:LX/1B3;

    iput-object p7, p0, LX/E6R;->A07:LX/1A0;

    iput-object p6, p0, LX/E6R;->A06:LX/0mz;

    iput-object p5, p0, LX/E6R;->A04:Ljava/lang/Integer;

    iput p10, p0, LX/E6R;->A00:I

    iput-object p1, p0, LX/E6R;->A01:LX/FaN;

    return-void
.end method

.method public static final A00(LX/FZj;LX/E6R;LX/FLT;Ljava/lang/Integer;LX/0mz;)V
    .locals 3

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/FZj;->A01:LX/FsW;

    if-eqz p0, :cond_0

    iget-object v2, p1, LX/E6R;->A07:LX/1A0;

    sget-object v0, LX/GD8;->A00:LX/GD8;

    invoke-interface {v2, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/E6R;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/E6R;->A0B:LX/1B3;

    if-eqz p3, :cond_0

    invoke-interface {v0, p0, p2, p3, p4}, LX/1B3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/E6R;->A0A:LX/1B1;

    invoke-interface {v0, p0, p2}, LX/1B1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    new-instance v0, LX/GCl;

    invoke-direct {v0, p0}, LX/GCl;-><init>(LX/FsW;)V

    invoke-interface {v2, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
