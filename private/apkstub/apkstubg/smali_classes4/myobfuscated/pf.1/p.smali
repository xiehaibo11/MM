.class public final Lmyobfuscated/pf/p;
.super Lcom/google/android/material/datepicker/a;


# instance fields
.field public final synthetic i:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic j:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic k:Lmyobfuscated/pf/m$a;

.field public final synthetic l:Lcom/google/android/material/datepicker/RangeDateSelector;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/RangeDateSelector;Ljava/lang/String;Ljava/text/SimpleDateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lmyobfuscated/pf/m$a;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/pf/p;->l:Lcom/google/android/material/datepicker/RangeDateSelector;

    iput-object p6, p0, Lmyobfuscated/pf/p;->i:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p7, p0, Lmyobfuscated/pf/p;->j:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p8, p0, Lmyobfuscated/pf/p;->k:Lmyobfuscated/pf/m$a;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/material/datepicker/a;-><init>(Ljava/lang/String;Ljava/text/SimpleDateFormat;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/datepicker/CalendarConstraints;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lmyobfuscated/pf/p;->l:Lcom/google/android/material/datepicker/RangeDateSelector;

    iput-object v0, v1, Lcom/google/android/material/datepicker/RangeDateSelector;->d:Ljava/lang/Long;

    iget-object v0, p0, Lmyobfuscated/pf/p;->j:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, p0, Lmyobfuscated/pf/p;->k:Lmyobfuscated/pf/m$a;

    iget-object v3, p0, Lmyobfuscated/pf/p;->i:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v1, v3, v0, v2}, Lcom/google/android/material/datepicker/RangeDateSelector;->a(Lcom/google/android/material/datepicker/RangeDateSelector;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lmyobfuscated/pf/m$a;)V

    return-void
.end method

.method public final b(Ljava/lang/Long;)V
    .locals 3

    iget-object v0, p0, Lmyobfuscated/pf/p;->l:Lcom/google/android/material/datepicker/RangeDateSelector;

    iput-object p1, v0, Lcom/google/android/material/datepicker/RangeDateSelector;->d:Ljava/lang/Long;

    iget-object p1, p0, Lmyobfuscated/pf/p;->j:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lmyobfuscated/pf/p;->k:Lmyobfuscated/pf/m$a;

    iget-object v2, p0, Lmyobfuscated/pf/p;->i:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0, v2, p1, v1}, Lcom/google/android/material/datepicker/RangeDateSelector;->a(Lcom/google/android/material/datepicker/RangeDateSelector;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputLayout;Lmyobfuscated/pf/m$a;)V

    return-void
.end method
