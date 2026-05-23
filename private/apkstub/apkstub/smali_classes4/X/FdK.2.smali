.class public final LX/FdK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Rw;

.field public final A01:LX/0Rw;

.field public final A02:LX/0Rw;

.field public final A03:LX/0Rw;

.field public final A04:LX/0Rw;

.field public final A05:LX/0Rw;

.field public final A06:LX/0Rw;

.field public final A07:LX/0Rw;


# direct methods
.method public constructor <init>()V
    .locals 11

    const/16 v10, 0xff

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    invoke-direct/range {v0 .. v10}, LX/FdK;-><init>(LX/0Rw;LX/0Rw;LX/0Rw;LX/0Rw;LX/0Rw;LX/0Rw;LX/0Rw;LX/0Rw;LX/3ar;I)V

    return-void
.end method

.method public synthetic constructor <init>(LX/0Rw;LX/0Rw;LX/0Rw;LX/0Rw;LX/0Rw;LX/0Rw;LX/0Rw;LX/0Rw;LX/3ar;I)V
    .locals 9

    sget-wide v0, LX/CC1;->A00:J

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, LX/0KY;->A01(F)LX/06v;

    move-result-object v8

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v0}, LX/0KY;->A01(F)LX/06v;

    move-result-object v7

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, LX/0KY;->A01(F)LX/06v;

    move-result-object v6

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/0KY;->A01(F)LX/06v;

    move-result-object v5

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/0KY;->A01(F)LX/06v;

    move-result-object v4

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/0KY;->A01(F)LX/06v;

    move-result-object v3

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, LX/0KY;->A01(F)LX/06v;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0}, LX/0KY;->A01(F)LX/06v;

    move-result-object v1

    invoke-static {v8, v7, v6, v5, v4}, LX/5Fc;->A0e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/5Fa;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v8, p0, LX/FdK;->A00:LX/0Rw;

    iput-object v7, p0, LX/FdK;->A07:LX/0Rw;

    iput-object v6, p0, LX/FdK;->A06:LX/0Rw;

    iput-object v5, p0, LX/FdK;->A01:LX/0Rw;

    iput-object v4, p0, LX/FdK;->A05:LX/0Rw;

    iput-object v3, p0, LX/FdK;->A04:LX/0Rw;

    iput-object v2, p0, LX/FdK;->A02:LX/0Rw;

    iput-object v1, p0, LX/FdK;->A03:LX/0Rw;

    return-void
.end method

.method public static A00(LX/0lW;LX/0lU;Ljava/lang/Object;LX/1B1;)LX/0lU;
    .locals 2

    invoke-static {p0, p2, p3}, LX/0Ch;->A00(LX/0lW;Ljava/lang/Object;LX/1B1;)V

    const/high16 v1, 0x42800000    # 64.0f

    invoke-static {p1, v1}, LX/0M7;->A0C(LX/0lU;F)LX/0lU;

    move-result-object v0

    invoke-static {v0, v1}, LX/0M7;->A0A(LX/0lU;F)LX/0lU;

    move-result-object v1

    sget-object v0, LX/Exr;->A00:LX/077;

    invoke-interface {p0, v0}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FdK;

    iget-object v0, v0, LX/FdK;->A00:LX/0Rw;

    invoke-static {v1, v0}, LX/0Hc;->A01(LX/0lU;LX/H5c;)LX/0lU;

    move-result-object v0

    return-object v0
.end method
