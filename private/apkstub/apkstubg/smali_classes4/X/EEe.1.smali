.class public final LX/EEe;
.super LX/E1I;
.source ""


# instance fields
.field public final A00:LX/E1H;


# direct methods
.method public constructor <init>(LX/E1H;)V
    .locals 0

    invoke-direct {p0, p1}, LX/E1I;-><init>(LX/E1H;)V

    iput-object p1, p0, LX/EEe;->A00:LX/E1H;

    return-void
.end method

.method public static final synthetic A00(LX/EEe;)V
    .locals 0

    invoke-super {p0}, LX/E1I;->A07()V

    return-void
.end method


# virtual methods
.method public A07()V
    .locals 2

    iget-object v1, p0, LX/EEe;->A00:LX/E1H;

    new-instance v0, LX/GZf;

    invoke-direct {v0, p0}, LX/GZf;-><init>(LX/EEe;)V

    invoke-virtual {v1, v0}, LX/E1H;->A0B(LX/0mz;)V

    return-void
.end method

.method public A08()V
    .locals 2

    iget-object v0, p0, LX/EEe;->A00:LX/E1H;

    iget-object v1, v0, LX/E1H;->A0D:LX/1A0;

    sget-object v0, LX/EDd;->A00:LX/EDd;

    invoke-interface {v1, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0}, LX/E1I;->A08()V

    return-void
.end method
