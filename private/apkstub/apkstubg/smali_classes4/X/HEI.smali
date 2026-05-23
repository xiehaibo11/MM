.class public interface abstract LX/HEI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Object;

.field public static final A01:[I

.field public static final A02:[I

.field public static final A03:[I

.field public static final A04:[I

.field public static final A05:[I

.field public static final A06:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/0mY;->A0i()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/HEI;->A00:Ljava/lang/Object;

    sget-object v0, LX/Eva;->$redex_init_class:LX/Eva;

    new-instance v0, LX/FHt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, LX/FHt;->A00()[I

    move-result-object v0

    sput-object v0, LX/HEI;->A03:[I

    new-instance v0, LX/FHt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/FHt;->A00:Z

    invoke-virtual {v0}, LX/FHt;->A00()[I

    move-result-object v0

    sput-object v0, LX/HEI;->A06:[I

    new-instance v0, LX/FHt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/FHt;->A03:Z

    invoke-virtual {v0}, LX/FHt;->A00()[I

    move-result-object v0

    sput-object v0, LX/HEI;->A01:[I

    new-instance v0, LX/FHt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/FHt;->A00:Z

    iput-boolean v1, v0, LX/FHt;->A03:Z

    invoke-virtual {v0}, LX/FHt;->A00()[I

    move-result-object v0

    sput-object v0, LX/HEI;->A02:[I

    new-instance v0, LX/FHt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/FHt;->A01:Z

    invoke-virtual {v0}, LX/FHt;->A00()[I

    move-result-object v0

    sput-object v0, LX/HEI;->A04:[I

    new-instance v0, LX/FHt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/FHt;->A02:Z

    invoke-virtual {v0}, LX/FHt;->A00()[I

    move-result-object v0

    sput-object v0, LX/HEI;->A05:[I

    return-void
.end method
