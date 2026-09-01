.class public final Lhjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqu6;


# instance fields
.field public final synthetic a:Lf5;


# direct methods
.method public constructor <init>(Lf5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjd;->a:Lf5;

    return-void
.end method


# virtual methods
.method public final a()Lqv4;
    .locals 1

    iget-object p0, p0, Lhjd;->a:Lf5;

    const/16 v0, 0x17

    invoke-virtual {p0, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmoh;

    check-cast p0, Lg4c;

    invoke-virtual {p0}, Lg4c;->b()Lqv4;

    move-result-object p0

    return-object p0
.end method
