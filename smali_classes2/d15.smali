.class public final Ld15;
.super Lome;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld15$a;
    }
.end annotation


# instance fields
.field private final g:Lwme;


# direct methods
.method public synthetic constructor <init>(Lwme;Litk;)V
    .locals 2

    invoke-virtual {p1}, Lwme;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "no_model_name"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lwme;->a()Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v0, 0x0

    sget-object v1, Li4b;->e:Li4b;

    invoke-direct {p0, p2, v0, v1}, Lome;-><init>(Ljava/lang/String;Lzr0;Li4b;)V

    iput-object p1, p0, Ld15;->g:Lwme;

    return-void
.end method


# virtual methods
.method public i()Lwme;
    .locals 0

    iget-object p0, p0, Ld15;->g:Lwme;

    return-object p0
.end method
