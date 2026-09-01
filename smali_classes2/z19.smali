.class public final Lz19;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lf5;


# direct methods
.method public constructor <init>(Lf5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz19;->a:Lf5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p0, p0, Lz19;->a:Lf5;

    const/16 v0, 0xca

    invoke-virtual {p0, v0}, Lf5;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqf6;

    check-cast p0, Lm5c;

    invoke-virtual {p0, p1}, Lm5c;->a(Ljava/lang/Throwable;)V

    return-void
.end method
