.class public abstract LX/0Dd;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:LX/06O;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/06O;

    invoke-direct {v0, v1}, LX/06O;-><init>(I)V

    sput-object v0, LX/0Dd;->A01:LX/06O;

    new-array v0, v1, [I

    sput-object v0, LX/0Dd;->A00:[I

    return-void
.end method
