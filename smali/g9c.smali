.class public final synthetic Lg9c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final synthetic a:Lk9c;


# direct methods
.method public synthetic constructor <init>(Lk9c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg9c;->a:Lk9c;

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lg9c;->a:Lk9c;

    iget-object p0, p0, Lk9c;->d:Lske;

    invoke-virtual {p0, p1}, Lske;->b(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    const-string p0, ""

    return-object p0
.end method
