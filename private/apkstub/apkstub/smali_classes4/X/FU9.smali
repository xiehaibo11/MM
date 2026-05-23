.class public LX/FU9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/FU9;


# instance fields
.field public final A00:Landroid/util/LruCache;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FU9;

    invoke-direct {v0}, LX/FU9;-><init>()V

    sput-object v0, LX/FU9;->A01:LX/FU9;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/DsU;

    invoke-direct {v0, p0}, LX/DsU;-><init>(LX/FU9;)V

    iput-object v0, p0, LX/FU9;->A00:Landroid/util/LruCache;

    return-void
.end method
