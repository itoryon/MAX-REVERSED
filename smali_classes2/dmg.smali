.class public final Ldmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfmg;


# instance fields
.field public final a:Lb52;


# direct methods
.method public constructor <init>(Lb52;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmg;->a:Lb52;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Ldmg;->a:Lb52;

    iget-boolean p0, p0, Lb52;->c:Z

    return p0
.end method

.method public final b()Lb52;
    .locals 0

    iget-object p0, p0, Ldmg;->a:Lb52;

    return-object p0
.end method
