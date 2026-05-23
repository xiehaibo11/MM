.class public abstract LX/FcL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/DuM;

.field public static final A01:LX/DuM;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/GVv;->A00:LX/GVv;

    new-instance v0, LX/DuM;

    invoke-direct {v0, v1}, LX/F0i;-><init>(LX/1B1;)V

    sput-object v0, LX/FcL;->A00:LX/DuM;

    sget-object v1, LX/GVw;->A00:LX/GVw;

    new-instance v0, LX/DuM;

    invoke-direct {v0, v1}, LX/F0i;-><init>(LX/1B1;)V

    sput-object v0, LX/FcL;->A01:LX/DuM;

    return-void
.end method

.method public static final A00()LX/DuM;
    .locals 1

    sget-object v0, LX/FcL;->A00:LX/DuM;

    return-object v0
.end method

.method public static final A01()LX/DuM;
    .locals 1

    sget-object v0, LX/FcL;->A01:LX/DuM;

    return-object v0
.end method
