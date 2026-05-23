.class public final LX/0IV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/0I8;->A00:LX/0I8;

    invoke-direct {p0, v0, v0}, LX/0IV;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0IV;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/0IV;->A00:Ljava/lang/Object;

    return-void
.end method
