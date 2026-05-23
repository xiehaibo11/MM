.class public final LX/FTy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/FTy;


# instance fields
.field public final A00:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/GQU;

    invoke-direct {v1}, LX/GQU;-><init>()V

    new-instance v0, LX/FTy;

    invoke-direct {v0, v1}, LX/FTy;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, LX/FTy;->A01:LX/FTy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, LX/GB6;->A02:Z

    iput-object p1, p0, LX/FTy;->A00:Ljava/lang/Throwable;

    return-void
.end method
