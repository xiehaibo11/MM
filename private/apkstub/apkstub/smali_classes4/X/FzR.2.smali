.class public LX/FzR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H6c;


# static fields
.field public static final A00:LX/FzR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FzR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FzR;->A00:LX/FzR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public now()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
