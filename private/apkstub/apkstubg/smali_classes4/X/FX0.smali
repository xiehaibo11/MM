.class public final LX/FX0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/Eru;

.field public static final A02:LX/Eru;

.field public static final A03:LX/Eru;

.field public static final A04:LX/Eru;

.field public static final A05:LX/Eru;

.field public static final A06:LX/Eru;

.field public static final A07:LX/Eru;

.field public static final A08:LX/Eru;

.field public static final A09:LX/Eru;

.field public static final A0A:LX/Eru;

.field public static final A0B:LX/Eru;

.field public static final A0C:LX/Eru;

.field public static final A0D:LX/Eru;

.field public static final A0E:LX/Eru;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Eru;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FX0;->A09:LX/Eru;

    new-instance v0, LX/Eru;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FX0;->A07:LX/Eru;

    new-instance v0, LX/Eru;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FX0;->A08:LX/Eru;

    new-instance v0, LX/Eru;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FX0;->A06:LX/Eru;

    new-instance v0, LX/Eru;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FX0;->A05:LX/Eru;

    new-instance v0, LX/Eru;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FX0;->A01:LX/Eru;

    new-instance v0, LX/Eru;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FX0;->A02:LX/Eru;

    new-instance v0, LX/Eru;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FX0;->A04:LX/Eru;

    new-instance v0, LX/Eru;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FX0;->A0E:LX/Eru;

    new-instance v0, LX/Eru;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FX0;->A0C:LX/Eru;

    new-instance v0, LX/Eru;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FX0;->A0B:LX/Eru;

    new-instance v0, LX/Eru;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FX0;->A03:LX/Eru;

    new-instance v0, LX/Eru;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FX0;->A0D:LX/Eru;

    new-instance v0, LX/Eru;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FX0;->A0A:LX/Eru;

    return-void
.end method

.method public constructor <init>(LX/FFq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, LX/FX0;->A00:Ljava/util/Map;

    iget-object v0, p1, LX/FFq;->A00:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final A00(LX/Eru;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/FX0;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p2
.end method
