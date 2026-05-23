.class public final LX/FUE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/FUE;


# instance fields
.field public final A00:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/GQV;

    invoke-direct {v1}, LX/GQV;-><init>()V

    new-instance v0, LX/FUE;

    invoke-direct {v0, v1}, LX/FUE;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, LX/FUE;->A01:LX/FUE;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exception"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FUE;->A00:Ljava/lang/Throwable;

    return-void
.end method
