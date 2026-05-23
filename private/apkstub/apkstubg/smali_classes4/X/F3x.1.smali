.class public final LX/F3x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/14R;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/Ezp;->A01:LX/1AA;

    new-instance v0, LX/14T;

    invoke-direct {v0, v1}, LX/14T;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/F3x;->A00:LX/14R;

    return-void
.end method
