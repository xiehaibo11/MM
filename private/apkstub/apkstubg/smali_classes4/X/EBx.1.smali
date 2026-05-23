.class public abstract LX/EBx;
.super LX/Cja;
.source ""


# static fields
.field public static final A00:LX/F1i;

.field public static final A01:LX/FRK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/F1i;

    invoke-direct {v0}, LX/F1i;-><init>()V

    sput-object v0, LX/EBx;->A00:LX/F1i;

    sget-object v0, LX/FRK;->A00:LX/FRK;

    sput-object v0, LX/EBx;->A01:LX/FRK;

    return-void
.end method
