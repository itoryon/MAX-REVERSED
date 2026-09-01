.class public final Lge5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcdb;


# instance fields
.field public final a:Lsc8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsc8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lge5;->a:Lsc8;

    return-void
.end method


# virtual methods
.method public final a(I)Lrb8;
    .locals 0

    iget-object p0, p0, Lge5;->a:Lsc8;

    invoke-virtual {p0, p1}, Lsc8;->a(I)Lrb8;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lddb;
    .locals 1

    new-instance v0, Lhe5;

    iget-object p0, p0, Lge5;->a:Lsc8;

    invoke-virtual {p0, p1}, Lsc8;->b(Ljava/lang/String;)Ltc8;

    move-result-object p0

    invoke-direct {v0, p0}, Lhe5;-><init>(Ltc8;)V

    return-object v0
.end method
