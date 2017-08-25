package com.qs.modelos.qs;

import java.util.ArrayList;
import java.util.List;

public class usuarioExample {
    protected String orderByClause;

    protected boolean distinct;

    protected List<Criteria> oredCriteria;

    public usuarioExample() {
        oredCriteria = new ArrayList<Criteria>();
    }

    public void setOrderByClause(String orderByClause) {
        this.orderByClause = orderByClause;
    }

    public String getOrderByClause() {
        return orderByClause;
    }

    public void setDistinct(boolean distinct) {
        this.distinct = distinct;
    }

    public boolean isDistinct() {
        return distinct;
    }

    public List<Criteria> getOredCriteria() {
        return oredCriteria;
    }

    public void or(Criteria criteria) {
        oredCriteria.add(criteria);
    }

    public Criteria or() {
        Criteria criteria = createCriteriaInternal();
        oredCriteria.add(criteria);
        return criteria;
    }

    public Criteria createCriteria() {
        Criteria criteria = createCriteriaInternal();
        if (oredCriteria.size() == 0) {
            oredCriteria.add(criteria);
        }
        return criteria;
    }

    protected Criteria createCriteriaInternal() {
        Criteria criteria = new Criteria();
        return criteria;
    }

    public void clear() {
        oredCriteria.clear();
        orderByClause = null;
        distinct = false;
    }

    protected abstract static class GeneratedCriteria {
        protected List<Criterion> criteria;

        protected GeneratedCriteria() {
            super();
            criteria = new ArrayList<Criterion>();
        }

        public boolean isValid() {
            return criteria.size() > 0;
        }

        public List<Criterion> getAllCriteria() {
            return criteria;
        }

        public List<Criterion> getCriteria() {
            return criteria;
        }

        protected void addCriterion(String condition) {
            if (condition == null) {
                throw new RuntimeException("Value for condition cannot be null");
            }
            criteria.add(new Criterion(condition));
        }

        protected void addCriterion(String condition, Object value, String property) {
            if (value == null) {
                throw new RuntimeException("Value for " + property + " cannot be null");
            }
            criteria.add(new Criterion(condition, value));
        }

        protected void addCriterion(String condition, Object value1, Object value2, String property) {
            if (value1 == null || value2 == null) {
                throw new RuntimeException("Between values for " + property + " cannot be null");
            }
            criteria.add(new Criterion(condition, value1, value2));
        }

        public Criteria andIdIsNull() {
            addCriterion("id is null");
            return (Criteria) this;
        }

        public Criteria andIdIsNotNull() {
            addCriterion("id is not null");
            return (Criteria) this;
        }

        public Criteria andIdEqualTo(Integer value) {
            addCriterion("id =", value, "id");
            return (Criteria) this;
        }

        public Criteria andIdNotEqualTo(Integer value) {
            addCriterion("id <>", value, "id");
            return (Criteria) this;
        }

        public Criteria andIdGreaterThan(Integer value) {
            addCriterion("id >", value, "id");
            return (Criteria) this;
        }

        public Criteria andIdGreaterThanOrEqualTo(Integer value) {
            addCriterion("id >=", value, "id");
            return (Criteria) this;
        }

        public Criteria andIdLessThan(Integer value) {
            addCriterion("id <", value, "id");
            return (Criteria) this;
        }

        public Criteria andIdLessThanOrEqualTo(Integer value) {
            addCriterion("id <=", value, "id");
            return (Criteria) this;
        }

        public Criteria andIdIn(List<Integer> values) {
            addCriterion("id in", values, "id");
            return (Criteria) this;
        }

        public Criteria andIdNotIn(List<Integer> values) {
            addCriterion("id not in", values, "id");
            return (Criteria) this;
        }

        public Criteria andIdBetween(Integer value1, Integer value2) {
            addCriterion("id between", value1, value2, "id");
            return (Criteria) this;
        }

        public Criteria andIdNotBetween(Integer value1, Integer value2) {
            addCriterion("id not between", value1, value2, "id");
            return (Criteria) this;
        }

        public Criteria andNombreIsNull() {
            addCriterion("nombre is null");
            return (Criteria) this;
        }

        public Criteria andNombreIsNotNull() {
            addCriterion("nombre is not null");
            return (Criteria) this;
        }

        public Criteria andNombreEqualTo(String value) {
            addCriterion("nombre =", value, "nombre");
            return (Criteria) this;
        }

        public Criteria andNombreNotEqualTo(String value) {
            addCriterion("nombre <>", value, "nombre");
            return (Criteria) this;
        }

        public Criteria andNombreGreaterThan(String value) {
            addCriterion("nombre >", value, "nombre");
            return (Criteria) this;
        }

        public Criteria andNombreGreaterThanOrEqualTo(String value) {
            addCriterion("nombre >=", value, "nombre");
            return (Criteria) this;
        }

        public Criteria andNombreLessThan(String value) {
            addCriterion("nombre <", value, "nombre");
            return (Criteria) this;
        }

        public Criteria andNombreLessThanOrEqualTo(String value) {
            addCriterion("nombre <=", value, "nombre");
            return (Criteria) this;
        }

        public Criteria andNombreLike(String value) {
            addCriterion("nombre like", value, "nombre");
            return (Criteria) this;
        }

        public Criteria andNombreNotLike(String value) {
            addCriterion("nombre not like", value, "nombre");
            return (Criteria) this;
        }

        public Criteria andNombreIn(List<String> values) {
            addCriterion("nombre in", values, "nombre");
            return (Criteria) this;
        }

        public Criteria andNombreNotIn(List<String> values) {
            addCriterion("nombre not in", values, "nombre");
            return (Criteria) this;
        }

        public Criteria andNombreBetween(String value1, String value2) {
            addCriterion("nombre between", value1, value2, "nombre");
            return (Criteria) this;
        }

        public Criteria andNombreNotBetween(String value1, String value2) {
            addCriterion("nombre not between", value1, value2, "nombre");
            return (Criteria) this;
        }

        public Criteria andApellidosIsNull() {
            addCriterion("apellidos is null");
            return (Criteria) this;
        }

        public Criteria andApellidosIsNotNull() {
            addCriterion("apellidos is not null");
            return (Criteria) this;
        }

        public Criteria andApellidosEqualTo(String value) {
            addCriterion("apellidos =", value, "apellidos");
            return (Criteria) this;
        }

        public Criteria andApellidosNotEqualTo(String value) {
            addCriterion("apellidos <>", value, "apellidos");
            return (Criteria) this;
        }

        public Criteria andApellidosGreaterThan(String value) {
            addCriterion("apellidos >", value, "apellidos");
            return (Criteria) this;
        }

        public Criteria andApellidosGreaterThanOrEqualTo(String value) {
            addCriterion("apellidos >=", value, "apellidos");
            return (Criteria) this;
        }

        public Criteria andApellidosLessThan(String value) {
            addCriterion("apellidos <", value, "apellidos");
            return (Criteria) this;
        }

        public Criteria andApellidosLessThanOrEqualTo(String value) {
            addCriterion("apellidos <=", value, "apellidos");
            return (Criteria) this;
        }

        public Criteria andApellidosLike(String value) {
            addCriterion("apellidos like", value, "apellidos");
            return (Criteria) this;
        }

        public Criteria andApellidosNotLike(String value) {
            addCriterion("apellidos not like", value, "apellidos");
            return (Criteria) this;
        }

        public Criteria andApellidosIn(List<String> values) {
            addCriterion("apellidos in", values, "apellidos");
            return (Criteria) this;
        }

        public Criteria andApellidosNotIn(List<String> values) {
            addCriterion("apellidos not in", values, "apellidos");
            return (Criteria) this;
        }

        public Criteria andApellidosBetween(String value1, String value2) {
            addCriterion("apellidos between", value1, value2, "apellidos");
            return (Criteria) this;
        }

        public Criteria andApellidosNotBetween(String value1, String value2) {
            addCriterion("apellidos not between", value1, value2, "apellidos");
            return (Criteria) this;
        }

        public Criteria andTelefonoIsNull() {
            addCriterion("telefono is null");
            return (Criteria) this;
        }

        public Criteria andTelefonoIsNotNull() {
            addCriterion("telefono is not null");
            return (Criteria) this;
        }

        public Criteria andTelefonoEqualTo(String value) {
            addCriterion("telefono =", value, "telefono");
            return (Criteria) this;
        }

        public Criteria andTelefonoNotEqualTo(String value) {
            addCriterion("telefono <>", value, "telefono");
            return (Criteria) this;
        }

        public Criteria andTelefonoGreaterThan(String value) {
            addCriterion("telefono >", value, "telefono");
            return (Criteria) this;
        }

        public Criteria andTelefonoGreaterThanOrEqualTo(String value) {
            addCriterion("telefono >=", value, "telefono");
            return (Criteria) this;
        }

        public Criteria andTelefonoLessThan(String value) {
            addCriterion("telefono <", value, "telefono");
            return (Criteria) this;
        }

        public Criteria andTelefonoLessThanOrEqualTo(String value) {
            addCriterion("telefono <=", value, "telefono");
            return (Criteria) this;
        }

        public Criteria andTelefonoLike(String value) {
            addCriterion("telefono like", value, "telefono");
            return (Criteria) this;
        }

        public Criteria andTelefonoNotLike(String value) {
            addCriterion("telefono not like", value, "telefono");
            return (Criteria) this;
        }

        public Criteria andTelefonoIn(List<String> values) {
            addCriterion("telefono in", values, "telefono");
            return (Criteria) this;
        }

        public Criteria andTelefonoNotIn(List<String> values) {
            addCriterion("telefono not in", values, "telefono");
            return (Criteria) this;
        }

        public Criteria andTelefonoBetween(String value1, String value2) {
            addCriterion("telefono between", value1, value2, "telefono");
            return (Criteria) this;
        }

        public Criteria andTelefonoNotBetween(String value1, String value2) {
            addCriterion("telefono not between", value1, value2, "telefono");
            return (Criteria) this;
        }

        public Criteria andEmailIsNull() {
            addCriterion("email is null");
            return (Criteria) this;
        }

        public Criteria andEmailIsNotNull() {
            addCriterion("email is not null");
            return (Criteria) this;
        }

        public Criteria andEmailEqualTo(String value) {
            addCriterion("email =", value, "email");
            return (Criteria) this;
        }

        public Criteria andEmailNotEqualTo(String value) {
            addCriterion("email <>", value, "email");
            return (Criteria) this;
        }

        public Criteria andEmailGreaterThan(String value) {
            addCriterion("email >", value, "email");
            return (Criteria) this;
        }

        public Criteria andEmailGreaterThanOrEqualTo(String value) {
            addCriterion("email >=", value, "email");
            return (Criteria) this;
        }

        public Criteria andEmailLessThan(String value) {
            addCriterion("email <", value, "email");
            return (Criteria) this;
        }

        public Criteria andEmailLessThanOrEqualTo(String value) {
            addCriterion("email <=", value, "email");
            return (Criteria) this;
        }

        public Criteria andEmailLike(String value) {
            addCriterion("email like", value, "email");
            return (Criteria) this;
        }

        public Criteria andEmailNotLike(String value) {
            addCriterion("email not like", value, "email");
            return (Criteria) this;
        }

        public Criteria andEmailIn(List<String> values) {
            addCriterion("email in", values, "email");
            return (Criteria) this;
        }

        public Criteria andEmailNotIn(List<String> values) {
            addCriterion("email not in", values, "email");
            return (Criteria) this;
        }

        public Criteria andEmailBetween(String value1, String value2) {
            addCriterion("email between", value1, value2, "email");
            return (Criteria) this;
        }

        public Criteria andEmailNotBetween(String value1, String value2) {
            addCriterion("email not between", value1, value2, "email");
            return (Criteria) this;
        }

        public Criteria andClaveIsNull() {
            addCriterion("clave is null");
            return (Criteria) this;
        }

        public Criteria andClaveIsNotNull() {
            addCriterion("clave is not null");
            return (Criteria) this;
        }

        public Criteria andClaveEqualTo(String value) {
            addCriterion("clave =", value, "clave");
            return (Criteria) this;
        }

        public Criteria andClaveNotEqualTo(String value) {
            addCriterion("clave <>", value, "clave");
            return (Criteria) this;
        }

        public Criteria andClaveGreaterThan(String value) {
            addCriterion("clave >", value, "clave");
            return (Criteria) this;
        }

        public Criteria andClaveGreaterThanOrEqualTo(String value) {
            addCriterion("clave >=", value, "clave");
            return (Criteria) this;
        }

        public Criteria andClaveLessThan(String value) {
            addCriterion("clave <", value, "clave");
            return (Criteria) this;
        }

        public Criteria andClaveLessThanOrEqualTo(String value) {
            addCriterion("clave <=", value, "clave");
            return (Criteria) this;
        }

        public Criteria andClaveLike(String value) {
            addCriterion("clave like", value, "clave");
            return (Criteria) this;
        }

        public Criteria andClaveNotLike(String value) {
            addCriterion("clave not like", value, "clave");
            return (Criteria) this;
        }

        public Criteria andClaveIn(List<String> values) {
            addCriterion("clave in", values, "clave");
            return (Criteria) this;
        }

        public Criteria andClaveNotIn(List<String> values) {
            addCriterion("clave not in", values, "clave");
            return (Criteria) this;
        }

        public Criteria andClaveBetween(String value1, String value2) {
            addCriterion("clave between", value1, value2, "clave");
            return (Criteria) this;
        }

        public Criteria andClaveNotBetween(String value1, String value2) {
            addCriterion("clave not between", value1, value2, "clave");
            return (Criteria) this;
        }

        public Criteria andEstadoIsNull() {
            addCriterion("estado is null");
            return (Criteria) this;
        }

        public Criteria andEstadoIsNotNull() {
            addCriterion("estado is not null");
            return (Criteria) this;
        }

        public Criteria andEstadoEqualTo(Boolean value) {
            addCriterion("estado =", value, "estado");
            return (Criteria) this;
        }

        public Criteria andEstadoNotEqualTo(Boolean value) {
            addCriterion("estado <>", value, "estado");
            return (Criteria) this;
        }

        public Criteria andEstadoGreaterThan(Boolean value) {
            addCriterion("estado >", value, "estado");
            return (Criteria) this;
        }

        public Criteria andEstadoGreaterThanOrEqualTo(Boolean value) {
            addCriterion("estado >=", value, "estado");
            return (Criteria) this;
        }

        public Criteria andEstadoLessThan(Boolean value) {
            addCriterion("estado <", value, "estado");
            return (Criteria) this;
        }

        public Criteria andEstadoLessThanOrEqualTo(Boolean value) {
            addCriterion("estado <=", value, "estado");
            return (Criteria) this;
        }

        public Criteria andEstadoIn(List<Boolean> values) {
            addCriterion("estado in", values, "estado");
            return (Criteria) this;
        }

        public Criteria andEstadoNotIn(List<Boolean> values) {
            addCriterion("estado not in", values, "estado");
            return (Criteria) this;
        }

        public Criteria andEstadoBetween(Boolean value1, Boolean value2) {
            addCriterion("estado between", value1, value2, "estado");
            return (Criteria) this;
        }

        public Criteria andEstadoNotBetween(Boolean value1, Boolean value2) {
            addCriterion("estado not between", value1, value2, "estado");
            return (Criteria) this;
        }
    }

    public static class Criteria extends GeneratedCriteria {

        protected Criteria() {
            super();
        }
    }

    public static class Criterion {
        private String condition;

        private Object value;

        private Object secondValue;

        private boolean noValue;

        private boolean singleValue;

        private boolean betweenValue;

        private boolean listValue;

        private String typeHandler;

        public String getCondition() {
            return condition;
        }

        public Object getValue() {
            return value;
        }

        public Object getSecondValue() {
            return secondValue;
        }

        public boolean isNoValue() {
            return noValue;
        }

        public boolean isSingleValue() {
            return singleValue;
        }

        public boolean isBetweenValue() {
            return betweenValue;
        }

        public boolean isListValue() {
            return listValue;
        }

        public String getTypeHandler() {
            return typeHandler;
        }

        protected Criterion(String condition) {
            super();
            this.condition = condition;
            this.typeHandler = null;
            this.noValue = true;
        }

        protected Criterion(String condition, Object value, String typeHandler) {
            super();
            this.condition = condition;
            this.value = value;
            this.typeHandler = typeHandler;
            if (value instanceof List<?>) {
                this.listValue = true;
            } else {
                this.singleValue = true;
            }
        }

        protected Criterion(String condition, Object value) {
            this(condition, value, null);
        }

        protected Criterion(String condition, Object value, Object secondValue, String typeHandler) {
            super();
            this.condition = condition;
            this.value = value;
            this.secondValue = secondValue;
            this.typeHandler = typeHandler;
            this.betweenValue = true;
        }

        protected Criterion(String condition, Object value, Object secondValue) {
            this(condition, value, secondValue, null);
        }
    }
}