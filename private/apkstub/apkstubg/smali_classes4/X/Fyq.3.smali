.class public final synthetic LX/Fyq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H6S;


# instance fields
.field public final synthetic A00:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fyq;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final Aca(I)LX/G2K;
    .locals 2

    iget-object v0, p0, LX/Fyq;->A00:Ljava/util/List;

    new-instance v1, LX/Fyu;

    invoke-direct {v1, p1, v0}, LX/Fyu;-><init>(ILjava/util/List;)V

    new-instance v0, LX/G2K;

    invoke-direct {v0, v1}, LX/G2K;-><init>(LX/H6T;)V

    return-object v0
.end method
