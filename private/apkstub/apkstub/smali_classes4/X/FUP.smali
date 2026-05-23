.class public LX/FUP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/Eqa;

.field public static final A02:LX/Eqa;

.field public static final A03:LX/Eqa;

.field public static final A04:LX/Eqa;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Eqa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FUP;->A03:LX/Eqa;

    new-instance v0, LX/Eqa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FUP;->A04:LX/Eqa;

    new-instance v0, LX/Eqa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FUP;->A01:LX/Eqa;

    new-instance v0, LX/Eqa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FUP;->A02:LX/Eqa;

    return-void
.end method

.method public constructor <init>(LX/F2V;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, LX/FUP;->A00:Ljava/util/Map;

    iget-object v0, p1, LX/F2V;->A00:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-void
.end method
