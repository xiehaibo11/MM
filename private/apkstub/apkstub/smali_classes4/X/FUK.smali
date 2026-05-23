.class public LX/FUK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/FPY;

.field public static final A02:LX/FPY;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/FPY;->A00()LX/FPY;

    move-result-object v0

    sput-object v0, LX/FUK;->A01:LX/FPY;

    invoke-static {}, LX/FPY;->A00()LX/FPY;

    move-result-object v0

    sput-object v0, LX/FUK;->A02:LX/FPY;

    return-void
.end method

.method public constructor <init>(LX/Fch;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, LX/FUK;->A00:Ljava/util/Map;

    iget-object v0, p1, LX/Fch;->A00:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-void
.end method
