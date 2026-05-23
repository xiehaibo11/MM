.class public LX/FUQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/Eqc;

.field public static final A02:LX/Eqc;

.field public static final A03:LX/Eqc;

.field public static final A04:LX/Eqc;

.field public static final A05:LX/Eqc;

.field public static final A06:LX/Eqc;

.field public static final A07:LX/Eqc;

.field public static final A08:LX/Eqc;

.field public static final A09:LX/Eqc;

.field public static final A0A:LX/Eqc;

.field public static final A0B:LX/Eqc;

.field public static final A0C:LX/Eqc;

.field public static final A0D:LX/Eqc;

.field public static final A0E:LX/Eqc;

.field public static final A0F:LX/Eqc;

.field public static final A0G:LX/Eqc;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Eqc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FUQ;->A02:LX/Eqc;

    new-instance v0, LX/Eqc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FUQ;->A01:LX/Eqc;

    new-instance v0, LX/Eqc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FUQ;->A09:LX/Eqc;

    new-instance v0, LX/Eqc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FUQ;->A06:LX/Eqc;

    new-instance v0, LX/Eqc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FUQ;->A0B:LX/Eqc;

    new-instance v0, LX/Eqc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FUQ;->A0D:LX/Eqc;

    new-instance v0, LX/Eqc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FUQ;->A07:LX/Eqc;

    new-instance v0, LX/Eqc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FUQ;->A0F:LX/Eqc;

    new-instance v0, LX/Eqc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FUQ;->A0E:LX/Eqc;

    new-instance v0, LX/Eqc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FUQ;->A0G:LX/Eqc;

    new-instance v0, LX/Eqc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FUQ;->A0C:LX/Eqc;

    new-instance v0, LX/Eqc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FUQ;->A0A:LX/Eqc;

    new-instance v0, LX/Eqc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FUQ;->A08:LX/Eqc;

    new-instance v0, LX/Eqc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FUQ;->A03:LX/Eqc;

    new-instance v0, LX/Eqc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FUQ;->A04:LX/Eqc;

    new-instance v0, LX/Eqc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FUQ;->A05:LX/Eqc;

    return-void
.end method

.method public constructor <init>(LX/FTk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, LX/FUQ;->A00:Ljava/util/Map;

    iget-object v0, p1, LX/FTk;->A00:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-void
.end method
