.class public final LX/EEb;
.super LX/EEd;
.source ""


# instance fields
.field public final A00:LX/E1H;


# direct methods
.method public constructor <init>(LX/E1H;)V
    .locals 0

    invoke-direct {p0, p1}, LX/EEd;-><init>(LX/E1H;)V

    iput-object p1, p0, LX/EEb;->A00:LX/E1H;

    return-void
.end method

.method public static final synthetic A00(LX/EEb;)V
    .locals 0

    invoke-super {p0}, LX/E1I;->A07()V

    return-void
.end method


# virtual methods
.method public A07()V
    .locals 2

    iget-object v1, p0, LX/EEb;->A00:LX/E1H;

    new-instance v0, LX/GZI;

    invoke-direct {v0, p0}, LX/GZI;-><init>(LX/EEb;)V

    invoke-virtual {v1, v0}, LX/E1H;->A0B(LX/0mz;)V

    return-void
.end method
