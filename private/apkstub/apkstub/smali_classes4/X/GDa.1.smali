.class public final LX/GDa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Doa;


# instance fields
.field public final synthetic A00:LX/FCY;


# direct methods
.method public constructor <init>(LX/FCY;)V
    .locals 0

    iput-object p1, p0, LX/GDa;->A00:LX/FCY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BOk()V
    .locals 0

    return-void
.end method

.method public BYZ(LX/Fdc;)V
    .locals 3

    iget-object v0, p1, LX/Fdc;->A00:LX/FNk;

    invoke-virtual {v0}, LX/FNk;->A06()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/GDa;->A00:LX/FCY;

    iget-boolean v1, v2, LX/FCY;->A01:Z

    xor-int/lit8 v0, v1, 0x1

    if-eq v1, v0, :cond_0

    iput-boolean v0, v2, LX/FCY;->A01:Z

    iget-object v1, v2, LX/FCY;->A04:LX/14R;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/14Q;->C1l(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public BZ8(LX/1Oe;)V
    .locals 0

    return-void
.end method

.method public Bdv()V
    .locals 0

    return-void
.end method
