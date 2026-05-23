.class public final LX/F0h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00u;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xa

    new-instance v0, LX/00u;

    invoke-direct {v0, v1}, LX/00u;-><init>(I)V

    iput-object v0, p0, LX/F0h;->A00:LX/00u;

    return-void
.end method
