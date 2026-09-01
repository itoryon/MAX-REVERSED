.class public final Ltm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf72;


# instance fields
.field public final synthetic a:Ltze;


# direct methods
.method public constructor <init>(Ltze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltm6;->a:Ltze;

    return-void
.end method


# virtual methods
.method public final q(Lgu1;)V
    .locals 0

    iget-object p0, p0, Ltm6;->a:Ltze;

    invoke-static {p0}, Lza2;->a(Ltze;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lds1;->b:Lds1;

    const/4 p1, 0x2

    invoke-static {p0, p1}, Lds1;->j(Lds1;I)V

    :cond_0
    return-void
.end method
