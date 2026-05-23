.class public abstract LX/0ID;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0lR;

.field public static final A01:LX/077;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0ey;->A00:LX/0ey;

    invoke-static {v0}, LX/0ID;->A00(LX/1A0;)LX/076;

    move-result-object v0

    sput-object v0, LX/0ID;->A01:LX/077;

    new-instance v0, LX/0Pk;

    invoke-direct {v0}, LX/0Pk;-><init>()V

    sput-object v0, LX/0ID;->A00:LX/0lR;

    return-void
.end method

.method public static final A00(LX/1A0;)LX/076;
    .locals 1

    new-instance v0, LX/076;

    invoke-direct {v0, p0}, LX/076;-><init>(LX/1A0;)V

    return-object v0
.end method
