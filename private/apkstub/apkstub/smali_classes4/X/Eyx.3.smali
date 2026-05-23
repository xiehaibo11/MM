.class public abstract LX/Eyx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/FIr;

.field public static final A01:LX/Fah;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fah;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Eyx;->A01:LX/Fah;

    new-instance v0, LX/FIr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Eyx;->A00:LX/FIr;

    return-void
.end method
