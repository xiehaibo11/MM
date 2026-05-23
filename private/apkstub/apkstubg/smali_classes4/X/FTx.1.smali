.class public abstract LX/FTx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/FOp;


# instance fields
.field public final A00:Landroid/graphics/ColorFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FOp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FTx;->A01:LX/FOp;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/ColorFilter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FTx;->A00:Landroid/graphics/ColorFilter;

    return-void
.end method
