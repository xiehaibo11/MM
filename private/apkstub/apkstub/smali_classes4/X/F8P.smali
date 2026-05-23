.class public LX/F8P;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/F8P;


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v2, 0x280

    const/high16 v1, 0xa0000

    new-instance v0, LX/F8P;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, LX/F8P;->A01:I

    iput v1, v0, LX/F8P;->A00:I

    sput-object v0, LX/F8P;->A02:LX/F8P;

    return-void
.end method
