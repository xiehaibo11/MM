.class public abstract LX/E7I;
.super LX/FKw;
.source ""


# instance fields
.field public final A00:LX/FKN;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v1, LX/FKY;->A08:LX/FKY;

    if-nez v1, :cond_0

    new-instance v0, LX/FCw;

    invoke-direct {v0}, LX/FCw;-><init>()V

    new-instance v1, LX/FKY;

    invoke-direct {v1, v0}, LX/FKY;-><init>(LX/FCw;)V

    sput-object v1, LX/FKY;->A08:LX/FKY;

    iput-object v1, v0, LX/FCw;->A01:LX/FKY;

    :cond_0
    new-instance v2, LX/FKN;

    invoke-direct {v2, v1}, LX/FKN;-><init>(LX/FKY;)V

    invoke-direct {p0}, LX/FKw;-><init>()V

    iput-object v2, p0, LX/E7I;->A00:LX/FKN;

    new-instance v1, LX/F26;

    invoke-direct {v1, p0}, LX/F26;-><init>(LX/E7I;)V

    iget-object v0, v2, LX/FKN;->A00:LX/F26;

    if-eqz v0, :cond_1

    const-string v0, "Overriding existing listener!"

    invoke-static {v0}, LX/7qH;->A0x(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iput-object v1, v2, LX/FKN;->A00:LX/F26;

    return-void
.end method
