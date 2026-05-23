.class public LX/F9I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/B8a;

.field public A01:LX/DxB;

.field public final A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x27

    new-instance v0, LX/GIk;

    invoke-direct {v0, p0, v1}, LX/GIk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/F9I;->A02:Ljava/lang/Runnable;

    return-void
.end method
