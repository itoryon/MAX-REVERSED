.class public final synthetic Lh41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji7;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lq41;

.field public final synthetic c:Ldif;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lq41;Ldif;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh41;->a:Ljava/lang/Object;

    iput-object p2, p0, Lh41;->b:Lq41;

    iput-object p3, p0, Lh41;->c:Ldif;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Lov4;

    sget-object p1, Ls41;->l:Lq8b;

    iget-object p2, p0, Lh41;->a:Ljava/lang/Object;

    if-eq p2, p1, :cond_0

    iget-object p1, p0, Lh41;->b:Lq41;

    iget-object p1, p1, Lq41;->b:Lsh7;

    iget-object p0, p0, Lh41;->c:Ldif;

    check-cast p0, Lcif;

    iget-object p0, p0, Lcif;->a:Lov4;

    invoke-static {p1, p2, p0}, Lhll;->a(Lsh7;Ljava/lang/Object;Lov4;)V

    :cond_0
    sget-object p0, Lfii;->a:Lfii;

    return-object p0
.end method
