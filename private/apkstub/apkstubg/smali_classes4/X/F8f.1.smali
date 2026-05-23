.class public final LX/F8f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FZO;

.field public A01:LX/HDw;

.field public A02:LX/FAa;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/FZO;->A01:LX/FZO;

    iput-object v0, p0, LX/F8f;->A00:LX/FZO;

    sget-object v0, LX/HDw;->A00:LX/HDw;

    iput-object v0, p0, LX/F8f;->A01:LX/HDw;

    return-void
.end method
