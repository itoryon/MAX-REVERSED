.class public final synthetic Lq4g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqu6;


# instance fields
.field public final synthetic a:Lc19;


# direct methods
.method public synthetic constructor <init>(Lc19;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4g;->a:Lc19;

    return-void
.end method


# virtual methods
.method public final a()Lqv4;
    .locals 0

    iget-object p0, p0, Lq4g;->a:Lc19;

    invoke-interface {p0}, Lc19;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmoh;

    check-cast p0, Lg4c;

    invoke-virtual {p0}, Lg4c;->b()Lqv4;

    move-result-object p0

    return-object p0
.end method
