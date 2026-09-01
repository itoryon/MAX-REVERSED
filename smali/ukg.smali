.class public final Lukg;
.super Ljdg;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lqh7;

.field public final synthetic c:Lqh7;


# direct methods
.method public constructor <init>(Lqh7;Lqh7;)V
    .locals 0

    iput-object p1, p0, Lukg;->b:Lqh7;

    iput-object p2, p0, Lukg;->c:Lqh7;

    invoke-direct {p0}, Ljdg;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lf5;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Lvkg;

    iget-object v0, p0, Lukg;->b:Lqh7;

    iget-object p0, p0, Lukg;->c:Lqh7;

    invoke-direct {p1, v0, p0}, Lvkg;-><init>(Lqh7;Lqh7;)V

    return-object p1
.end method
