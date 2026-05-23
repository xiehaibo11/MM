.class public abstract LX/0IN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/06b;

.field public static final A01:LX/06b;

.field public static final A02:LX/06c;

.field public static final A03:LX/06c;

.field public static final A04:LX/06Z;

.field public static final A05:LX/06Z;

.field public static final A06:LX/06a;

.field public static final A07:LX/06a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v1}, LX/06b;->A00(F)LX/06b;

    move-result-object v0

    sput-object v0, LX/0IN;->A01:LX/06b;

    new-instance v0, LX/06c;

    invoke-direct {v0, v1, v1}, LX/06c;-><init>(FF)V

    sput-object v0, LX/0IN;->A03:LX/06c;

    new-instance v0, LX/06Z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/06Z;->A00:F

    iput v1, v0, LX/06Z;->A01:F

    iput v1, v0, LX/06Z;->A02:F

    sput-object v0, LX/0IN;->A05:LX/06Z;

    new-instance v0, LX/06a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/06a;->A00:F

    iput v1, v0, LX/06a;->A01:F

    iput v1, v0, LX/06a;->A02:F

    iput v1, v0, LX/06a;->A03:F

    sput-object v0, LX/0IN;->A07:LX/06a;

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-static {v1}, LX/06b;->A00(F)LX/06b;

    move-result-object v0

    sput-object v0, LX/0IN;->A00:LX/06b;

    new-instance v0, LX/06c;

    invoke-direct {v0, v1, v1}, LX/06c;-><init>(FF)V

    sput-object v0, LX/0IN;->A02:LX/06c;

    new-instance v0, LX/06Z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/06Z;->A00:F

    iput v1, v0, LX/06Z;->A01:F

    iput v1, v0, LX/06Z;->A02:F

    sput-object v0, LX/0IN;->A04:LX/06Z;

    new-instance v0, LX/06a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/06a;->A00:F

    iput v1, v0, LX/06a;->A01:F

    iput v1, v0, LX/06a;->A02:F

    iput v1, v0, LX/06a;->A03:F

    sput-object v0, LX/0IN;->A06:LX/06a;

    return-void
.end method

.method public static final A00(F)LX/0LN;
    .locals 3

    const v0, 0x3c23d70a    # 0.01f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    sget-object v2, LX/0IO;->A02:LX/0kh;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/0LN;

    invoke-direct {v0, v2, p0, v1}, LX/0LN;-><init>(LX/0kh;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
