.class public final LX/EPE;
.super LX/FKz;
.source ""


# instance fields
.field public final A00:LX/EP2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/FKz;-><init>()V

    const-string v0, "Default constructor called"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public constructor <init>(LX/EP2;)V
    .locals 0

    invoke-direct {p0}, LX/FKz;-><init>()V

    iput-object p1, p0, LX/EPE;->A00:LX/EP2;

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 1

    invoke-super {p0}, LX/FKz;->A01()V

    iget-object v0, p0, LX/EPE;->A00:LX/EP2;

    invoke-virtual {v0}, LX/CVc;->A02()V

    return-void
.end method
