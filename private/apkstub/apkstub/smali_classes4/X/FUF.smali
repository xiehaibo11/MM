.class public final LX/FUF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/FUF;


# instance fields
.field public final A00:LX/FEK;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/FUF;

    invoke-direct {v0, v1}, LX/FUF;-><init>(LX/FEK;)V

    sput-object v0, LX/FUF;->A01:LX/FUF;

    return-void
.end method

.method public constructor <init>(LX/FEK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FUF;->A00:LX/FEK;

    return-void
.end method
