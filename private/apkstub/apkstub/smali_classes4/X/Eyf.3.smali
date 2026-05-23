.class public abstract LX/Eyf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/H6Z;

.field public static final A01:LX/H6Z;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/FzE;

    invoke-direct {v0, v1}, LX/FzE;-><init>(I)V

    sput-object v0, LX/Eyf;->A01:LX/H6Z;

    const/4 v1, 0x1

    new-instance v0, LX/FzE;

    invoke-direct {v0, v1}, LX/FzE;-><init>(I)V

    sput-object v0, LX/Eyf;->A00:LX/H6Z;

    return-void
.end method
