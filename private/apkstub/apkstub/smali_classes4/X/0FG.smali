.class public final LX/0FG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/C3I;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, LX/0FG;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()LX/C3I;
    .locals 1

    iget-object v0, p0, LX/0FG;->A02:LX/C3I;

    return-object v0
.end method
