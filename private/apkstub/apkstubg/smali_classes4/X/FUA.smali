.class public final LX/FUA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/FUA;


# instance fields
.field public final A00:LX/F7T;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/FUA;

    invoke-direct {v0, v1}, LX/FUA;-><init>(LX/F7T;)V

    sput-object v0, LX/FUA;->A01:LX/FUA;

    return-void
.end method

.method public constructor <init>(LX/F7T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FUA;->A00:LX/F7T;

    return-void
.end method
