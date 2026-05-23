.class public final LX/0EC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0UK;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [LX/0G6;

    new-instance v0, LX/0UK;

    invoke-direct {v0, v1}, LX/0UK;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, LX/0EC;->A00:LX/0UK;

    return-void
.end method
