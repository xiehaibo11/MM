.class public final LX/G9n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H4V;


# static fields
.field public static final A00:LX/EGI;

.field public static final A01:LX/Esb;

.field public static final A02:LX/G9n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/G9n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/G9n;->A02:LX/G9n;

    new-instance v0, LX/Esb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/G9n;->A01:LX/Esb;

    new-instance v0, LX/EGD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/G9n;->A00:LX/EGI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
