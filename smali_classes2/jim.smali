.class public final synthetic Ljim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1e;


# instance fields
.field public final synthetic a:Ltai;


# direct methods
.method public synthetic constructor <init>(Ltai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljim;->a:Ltai;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lkb6;

    const-string v1, "proto"

    invoke-direct {v0, v1}, Lkb6;-><init>(Ljava/lang/String;)V

    new-instance v1, Lhim;

    invoke-direct {v1}, Lhim;-><init>()V

    iget-object p0, p0, Ljim;->a:Ltai;

    const-string v2, "FIREBASE_ML_SDK"

    check-cast p0, Luai;

    invoke-virtual {p0, v2, v0, v1}, Luai;->a(Ljava/lang/String;Lkb6;Lw8i;)Lvai;

    move-result-object p0

    return-object p0
.end method
